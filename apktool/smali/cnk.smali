.class final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcnk;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 1207
    iget-object v0, v0, Lcg;->c:Landroid/app/Dialog;

    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 177
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 2202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcnj;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 3067
    iget-object v0, v0, Lcnj;->ad:Ljpr;

    .line 182
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 183
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcg;->a(Z)V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcnk;->a:Lcnj;

    .line 4177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcg;->a(Z)V

    .line 189
    return-void
.end method
