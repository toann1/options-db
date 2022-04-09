CREATE TABLE processed_files (
    file_name text PRIMARY KEY,
    process_status text NOT NULL DEFAULT 'Not Processed',
    rows_processed integer NOT NULL DEFAULT 0,
    created_at timestamptz NOT NULL DEFAULT now(),
    updated_at timestamptz NOT NULL DEFAULT now(),
    error text,
    stack_trace text
);
