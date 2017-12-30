irb(main):001:0> page_width = 60
=> 60
irb(main):002:0> puts ('Table of Contents'.center(page_width))
                     Table of Contents                      
=> nil
irb(main):003:0> puts ''

=> nil
irb(main):006:0> puts ('Chapter 1: Getting Started'.ljust(page_width/2) + 'page 1'.rjust(page_width/2))
Chapter 1: Getting Started                            page 1
=> nil
irb(main):007:0> puts ('Chapter 2: Numbers'.ljust(page_width/2) + 'page 9'.rjust(page_width/2))
Chapter 2: Numbers                                    page 9
=> nil
irb(main):008:0> puts ('Chapter 3: Letters'.ljust(page_width/2) + 'page 14'.rjust(page_width/2))
Chapter 3: Letters                                   page 14
=> nil
irb(main):009:0> puts ('Chapter 4: Variables and Assignment'.ljust(page_width/2) + 'page 19'.rjust(page_width/2))
Chapter 4: Variables and Assignment                       page 19
=> nil
irb(main):010:0> puts ('Chapter 5: Mixing it up'.ljust(page_width/2) + 'page 23'.rjust(page_width/2))
Chapter 5: Mixing it up                              page 23
=> nil
irb(main):011:0> puts ('Chapter 6: More about Methods'.ljust(page_width/2) + 'page 30'.rjust(page_width/2))
Chapter 6: More about Methods                        page 30
=> nil
irb(main):012:0> puts ('Chapter 7: Flow Control'.ljust(page_width/2) + 'page 41'.rjust(page_width/2))
Chapter 7: Flow Control                              page 41
=> nil
irb(main):013:0> puts ('Chapter 8: Arrays and Iterators'.ljust(page_width/2) + 'page 59'.rjust(page_width/2))
Chapter 8: Arrays and Iterators                       page 59
=> nil
irb(main):014:0> puts ('Chapter 9: Writing Your own Methods'.ljust(page_width/2) + 'page 67'.rjust(page_width/2))
Chapter 9: Writing Your own Methods                       page 67
=> nil
