.class public final Lebt;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebt;->a:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Lebs;

    iget-object v1, p0, Lebt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lebs;-><init>(Landroid/content/Context;)V

    .line 50
    return-object v0
.end method
