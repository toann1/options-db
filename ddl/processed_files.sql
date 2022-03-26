CREATE TABLE processed_files (
    file_name text PRIMARY KEY,
    process_status TEXT NOT NULL DEFAULT 'Not Processed',
    rows_processed integer NOT NULL DEFAULT 0,
    updated_at timestamp NOT NULL DEFAULT now(),
    error text,
    stack_trace text
);
