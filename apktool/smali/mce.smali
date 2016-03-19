.class public final Lmce;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmce;->a:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 2

    .prologue
    .line 1055
    new-instance v0, Lmcd;

    iget-object v1, p0, Lmce;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmcd;-><init>(Landroid/content/Context;)V

    .line 45
    return-object v0
.end method
