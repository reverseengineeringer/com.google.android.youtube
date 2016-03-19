.class public final Lazm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lazm;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 2032
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lazo;

    iget-object v3, p0, Lazm;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lazo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Latv;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
