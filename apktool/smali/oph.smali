.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Loph;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 59
    iput p1, p0, Loph;->a:I

    .line 60
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Loph;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Loph;->a:I

    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Loph;

    if-eqz v0, :cond_0

    iget v0, p0, Loph;->a:I

    check-cast p1, Loph;

    iget v1, p1, Loph;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Loph;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 106
    return v0
.end method
