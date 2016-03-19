.class final Lmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmik;


# direct methods
.method constructor <init>(Lmik;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmin;->a:Lmik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lmin;->a:Lmik;

    .line 1159
    iget-boolean v1, v0, Lmik;->e:Z

    if-nez v1, :cond_0

    .line 1163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmik;->e:Z

    .line 1164
    iget-object v1, v0, Lmik;->d:Lmam;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lmam;->a(I)V

    .line 1165
    invoke-virtual {v0}, Lmik;->c()V

    .line 177
    :cond_0
    return-void
.end method
