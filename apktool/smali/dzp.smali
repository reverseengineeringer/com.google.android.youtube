.class public final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmby;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmby;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldzp;->a:Landroid/app/Activity;

    .line 116
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Ldzp;->b:Lmby;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1121
    new-instance v0, Ldzn;

    iget-object v1, p0, Ldzp;->a:Landroid/app/Activity;

    new-instance v2, Leem;

    iget-object v3, p0, Ldzp;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldzp;->b:Lmby;

    invoke-direct {v0, v1, v2, v3}, Ldzn;-><init>(Landroid/app/Activity;Lmbt;Lmby;)V

    .line 107
    return-object v0
.end method
