.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    sput-object v0, Lmy;->a:Lmz;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    sput-object v0, Lmy;->a:Lmz;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lmy;->a:Lmz;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lnh;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lmy;->a:Lmz;

    invoke-interface {v0, p0, p1}, Lmz;->a(Landroid/view/LayoutInflater;Lnh;)V

    .line 80
    return-void
.end method
