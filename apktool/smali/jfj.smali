.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljfj;->a:Ljed;

    .line 14
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljfj;

    invoke-direct {v0, p0}, Ljfj;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1018
    iget-object v2, p0, Ljfj;->a:Ljed;

    .line 1420
    new-instance v3, Ljme;

    iget-object v0, v2, Ljed;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1421
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, v2, Ljed;->a:Landroid/content/Context;

    const-string v4, "wifi"

    .line 1422
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    new-instance v4, Ljmf;

    iget-object v2, v2, Ljed;->b:Ljso;

    invoke-direct {v4, v2}, Ljmf;-><init>(Ljso;)V

    invoke-direct {v3, v0, v1, v4}, Ljme;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljmf;)V

    .line 7
    return-object v3
.end method
