.class final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmgu;


# direct methods
.method constructor <init>(Lmgu;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmgv;->a:Lmgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lmgv;->a:Lmgu;

    .line 1182
    iget-boolean v1, v0, Lmgu;->a:Z

    if-nez v1, :cond_0

    .line 1186
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgu;->a:Z

    .line 1187
    invoke-virtual {v0}, Lmgu;->c()V

    .line 1188
    invoke-virtual {v0}, Lmgu;->d()V

    .line 239
    :cond_0
    return-void
.end method
