.class public final Lmxw;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lmxt;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 20
    new-array v0, v2, [I

    iput-object v0, p0, Lmxw;->a:[I

    .line 21
    new-array v0, v2, [I

    iput-object v0, p0, Lmxw;->b:[I

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lmxw;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    iget-object v0, p0, Lmxw;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    new-instance v0, Lmxt;

    invoke-direct {v0, p1}, Lmxt;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lmxw;->c:Lmxt;

    .line 31
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 95
    :goto_1
    if-ge v1, v0, :cond_0

    .line 96
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :pswitch_0
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 88
    :pswitch_1
    const/4 v0, 0x7

    .line 89
    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 98
    :cond_0
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lmxw;->c:Lmxt;

    invoke-virtual {v0}, Lmxt;->a()Z

    .line 50
    iget-object v0, p0, Lmxw;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lmxw;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 53
    :cond_0
    iget-object v0, p0, Lmxw;->c:Lmxt;

    iget-object v1, p0, Lmxw;->a:[I

    iget-object v2, p0, Lmxw;->b:[I

    invoke-virtual {v0, v1, v2}, Lmxt;->a([I[I)V

    .line 54
    invoke-virtual {p0}, Lmxw;->b()V

    .line 55
    return-void
.end method

.method public final a(Lmse;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lmxw;->a:[I

    invoke-static {v0, v3}, Lmxw;->a([II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lmxw;->a:[I

    invoke-static {v1, v4}, Lmxw;->a([II)I

    move-result v1

    .line 65
    iget-object v2, p0, Lmxw;->a:[I

    invoke-static {v2, v5}, Lmxw;->a([II)I

    move-result v2

    .line 66
    invoke-virtual {p1, v3, v0}, Lmse;->a(II)Lmse;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4, v1}, Lmse;->a(II)Lmse;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v5, v2}, Lmse;->a(II)Lmse;

    .line 70
    iget-object v0, p0, Lmxw;->b:[I

    invoke-static {v0, v3}, Lmxw;->a([II)I

    move-result v0

    .line 72
    iget-object v1, p0, Lmxw;->b:[I

    invoke-static {v1, v4}, Lmxw;->a([II)I

    move-result v1

    .line 74
    iget-object v2, p0, Lmxw;->b:[I

    invoke-static {v2, v5}, Lmxw;->a([II)I

    move-result v2

    .line 76
    invoke-virtual {p1, v3, v0}, Lmse;->b(II)Lmse;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v1}, Lmse;->b(II)Lmse;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v5, v2}, Lmse;->b(II)Lmse;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lmxw;->setChanged()V

    .line 59
    invoke-virtual {p0}, Lmxw;->notifyObservers()V

    .line 60
    return-void
.end method
