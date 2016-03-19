.class public final Lkhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 16
    :sswitch_0
    sget v0, Ljvt;->j:I

    goto :goto_0

    .line 18
    :sswitch_1
    sget v0, Ljvt;->m:I

    goto :goto_0

    .line 20
    :sswitch_2
    sget v0, Ljvt;->i:I

    goto :goto_0

    .line 22
    :sswitch_3
    sget v0, Ljvt;->k:I

    goto :goto_0

    .line 24
    :sswitch_4
    sget v0, Ljvt;->n:I

    goto :goto_0

    .line 26
    :sswitch_5
    sget v0, Ljvt;->g:I

    goto :goto_0

    .line 28
    :sswitch_6
    sget v0, Ljvt;->h:I

    goto :goto_0

    .line 30
    :sswitch_7
    sget v0, Ljvt;->d:I

    goto :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x83 -> :sswitch_1
        0x84 -> :sswitch_0
        0x86 -> :sswitch_4
        0x87 -> :sswitch_3
        0x9e -> :sswitch_7
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_6
    .end sparse-switch
.end method
