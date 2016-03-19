.class public final Ldue;
.super Lakf;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Ldub;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldub;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Ldue;->b:Ldub;

    invoke-direct {p0}, Lakf;-><init>()V

    .line 233
    new-instance v0, Lduf;

    invoke-direct {v0, p0}, Lduf;-><init>(Ldue;)V

    iput-object v0, p0, Ldue;->c:Ljava/lang/Runnable;

    .line 246
    iput-object p2, p0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 276
    iget-object v1, p0, Ldue;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277
    iget-object v1, p0, Ldue;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldue;->b:Ldub;

    .line 1024
    iget-object v0, v0, Ldub;->a:Ldtw;

    .line 261
    iget-object v1, p0, Ldue;->b:Ldub;

    invoke-virtual {v0, v1}, Ldtw;->b(Ldua;)V

    .line 263
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldue;->b:Ldub;

    .line 2024
    iget-object v0, v0, Ldub;->a:Ldtw;

    .line 267
    iget-object v1, p0, Ldue;->b:Ldub;

    invoke-virtual {v0, v1}, Ldtw;->b(Ldua;)V

    .line 269
    return-void
.end method
