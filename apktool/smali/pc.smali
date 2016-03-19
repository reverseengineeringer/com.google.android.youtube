.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    sput-object v0, Lpc;->a:Lph;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Lpc;->a:Lph;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    sput-object v0, Lpc;->a:Lph;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lpc;->a:Lph;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lpc;->a:Lph;

    invoke-interface {v0, p0}, Lph;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
