.class public final Lbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;
.implements Lbaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Latc;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Latt;

    invoke-direct {v0, p1, p2}, Latt;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lbao;

    invoke-direct {v0, p1, p0}, Lbao;-><init>(Landroid/content/Context;Lbaq;)V

    return-object v0
.end method
