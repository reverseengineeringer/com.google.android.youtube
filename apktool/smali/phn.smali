.class public abstract Lphn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpds;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lphp;->a:I

    iput v0, p0, Lphn;->a:I

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphn;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 1049
    :pswitch_0
    sget v0, Lphp;->a:I

    invoke-virtual {p0, v0}, Lphn;->b(I)V

    goto :goto_0

    .line 1053
    :pswitch_1
    iget v0, p0, Lphn;->a:I

    .line 1088
    iget-boolean v1, p0, Lphn;->b:Z

    .line 1055
    if-eqz v1, :cond_1

    .line 1056
    invoke-virtual {p0}, Lphn;->a()Z

    move-result v1

    .line 1058
    sget-object v2, Lpho;->a:[I

    iget v3, p0, Lphn;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1080
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lphn;->b(I)V

    goto :goto_0

    .line 1060
    :pswitch_2
    if-nez v1, :cond_0

    .line 1062
    sget v0, Lphp;->b:I

    goto :goto_1

    .line 1066
    :pswitch_3
    if-eqz v1, :cond_0

    .line 1067
    sget v0, Lphp;->c:I

    goto :goto_1

    .line 1071
    :pswitch_4
    if-nez v1, :cond_0

    .line 1072
    sget v0, Lphp;->b:I

    goto :goto_1

    .line 1077
    :cond_1
    sget v0, Lphp;->a:I

    goto :goto_1

    .line 2084
    :pswitch_5
    sget v0, Lphp;->a:I

    invoke-virtual {p0, v0}, Lphn;->b(I)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1058
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public abstract a()Z
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lphn;->a:I

    .line 104
    iput p1, p0, Lphn;->a:I

    .line 105
    invoke-virtual {p0, v0}, Lphn;->a(I)V

    .line 106
    return-void
.end method
