bench PATTERN='':
    RUSTFLAGS="-C target-cpu=native" cargo bench {{PATTERN}}
