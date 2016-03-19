.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxi;->a:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Ldxh;

    iget-object v1, p0, Ldxi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxh;-><init>(Landroid/content/Context;)V

    .line 59
    return-object v0
.end method
