CREATE TABLE processed_files (
    file_name text PRIMARY_KEY,
    process_status TEXT NOT NULL DEFAULT 'Not Processed'
);
