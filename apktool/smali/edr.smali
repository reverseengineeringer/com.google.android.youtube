.class public final Ledr;
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
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledr;->a:Landroid/app/Activity;

    .line 119
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Ledr;->b:Lmby;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1124
    new-instance v0, Ledq;

    iget-object v1, p0, Ledr;->a:Landroid/app/Activity;

    iget-object v2, p0, Ledr;->b:Lmby;

    invoke-direct {v0, v1, v2}, Ledq;-><init>(Landroid/app/Activity;Lmby;)V

    .line 111
    return-object v0
.end method
