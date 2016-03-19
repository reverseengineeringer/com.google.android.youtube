.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Laaz;


# direct methods
.method protected constructor <init>(Laaz;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Laba;->c:Laaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Laba;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lqb;I)Laba;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laba;->c:Laaz;

    iput-object p1, v0, Laaz;->e:Lqb;

    .line 284
    iput p2, p0, Laba;->b:I

    .line 285
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Laba;->c:Laaz;

    invoke-static {v0}, Laaz;->a(Laaz;)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Laba;->a:Z

    .line 292
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Laba;->a:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Laba;->c:Laaz;

    const/4 v1, 0x0

    iput-object v1, v0, Laaz;->e:Lqb;

    .line 299
    iget-object v0, p0, Laba;->c:Laaz;

    iget v1, p0, Laba;->b:I

    invoke-static {v0, v1}, Laaz;->a(Laaz;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Laba;->a:Z

    .line 305
    return-void
.end method
