.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 87
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    sput-object v0, Ljz;->a:Lkb;

    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ljz;->a:Lkb;

    invoke-interface {v0, p0}, Lkb;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
