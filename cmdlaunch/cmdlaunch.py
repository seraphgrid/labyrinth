import sys
import subprocess
import tkinter as tk

def run_command(command, use_alacritty=True):
    if use_alacritty:
        # Run the command in a separate process with alacritty
        shell_keep = f"alacritty --hold -e {command}"
        subprocess.Popen(shell_keep, shell=True)
    else:
        # Run the command normally
        subprocess.Popen(command, shell=True)

def show_input_box(full_command, use_alacritty):
    # Create a simple tkinter window
    root = tk.Tk()

    # Create an entry box
    entry = tk.Entry(root, width=30)  # Adjust width as needed
    entry.pack(padx=0, pady=0)  # No padding around the entry box

    # Set focus to the entry box
    entry.focus_set()

    # Function to handle the submission
    def on_submit(event=None):
        args = entry.get()
        # Construct the full command with the user-provided arguments
        full_command_with_args = f"{full_command} {args}"
        run_command(full_command_with_args, use_alacritty)
        root.destroy()  # Close the window

    # Bind the Enter key to the on_submit function
    entry.bind("<Return>", on_submit)

    # Update the window size to fit the entry box exactly
    root.update_idletasks()  # Update "requested size" from geometry manager
    width = entry.winfo_width()
    height = entry.winfo_height()
    root.geometry(f"{width}x{height}")

    # Make the window always on top
    root.attributes('-topmost', True)

    # Prevent the window from being resized
    root.resizable(False, False)

    # Start the tkinter main loop
    root.mainloop()

if __name__ == "__main__":
    # Check if the script is called with a command
    if len(sys.argv) > 1:
        # Check for the -g flag
        use_alacritty = True
        if '-n' in sys.argv:
            use_alacritty = False
            sys.argv.remove('-n')  # Remove the flag from arguments

        # Join all command-line arguments into a single command string
        full_command = " ".join(sys.argv[1:])
        show_input_box(full_command, use_alacritty)
    else:
        print("No command provided.")
