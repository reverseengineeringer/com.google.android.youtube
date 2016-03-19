.class abstract Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;


# instance fields
.field private final a:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lkz;->a:Lky;

    .line 116
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v1, p0, Lkz;->a:Lky;

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {p0}, Lkz;->a()Z

    move-result v0

    .line 1144
    :goto_0
    :pswitch_0
    return v0

    .line 1140
    :cond_2
    iget-object v1, p0, Lkz;->a:Lky;

    invoke-interface {v1, p1, v0, p2}, Lky;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Lkz;->a()Z

    move-result v0

    goto :goto_0

    .line 1142
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
