.class final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldya;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ldya;->a:Ldxv;

    .line 3059
    iget-object v1, v0, Ldxv;->a:Ldus;

    .line 176
    iget-object v0, p0, Ldya;->a:Ldxv;

    .line 4059
    iget-object v0, v0, Ldxv;->c:Llgk;

    .line 4229
    new-instance v2, Lpbv;

    .line 4230
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    .line 5032
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4230
    :goto_0
    invoke-direct {v2, v0}, Lpbv;-><init>(Lrkq;)V

    .line 4231
    new-instance v0, Lpcg;

    invoke-direct {v0, v2}, Lpcg;-><init>(Lpbv;)V

    .line 5193
    iget-object v2, v0, Lpcg;->b:Leqt;

    .line 5938
    const/4 v3, 0x1

    iput-boolean v3, v2, Leqt;->i:Z

    .line 5939
    iget v3, v2, Leqt;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Leqt;->a:I

    .line 4234
    iget-object v1, v1, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lczf;

    invoke-direct {v2, v0}, Lczf;-><init>(Lpcg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    .line 177
    return-void

    .line 5058
    :cond_0
    iget-object v0, v0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->e:Lrkq;

    goto :goto_0
.end method
