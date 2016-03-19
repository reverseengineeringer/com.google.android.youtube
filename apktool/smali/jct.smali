.class final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ljcr;


# direct methods
.method constructor <init>(Ljcr;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ljct;->a:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljct;->a:Ljcr;

    .line 1207
    iget-object v0, v0, Lcg;->c:Landroid/app/Dialog;

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    iget-object v0, p0, Ljct;->a:Ljcr;

    .line 2068
    invoke-virtual {v0}, Ljcr;->v()V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljct;->a:Ljcr;

    .line 3068
    iget-object v0, v0, Ljcr;->ab:Ljpr;

    .line 204
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Ljct;->a:Ljcr;

    invoke-virtual {v0}, Ljcr;->dismiss()V

    .line 206
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljct;->a:Ljcr;

    invoke-virtual {v0}, Ljcr;->dismiss()V

    .line 211
    return-void
.end method
