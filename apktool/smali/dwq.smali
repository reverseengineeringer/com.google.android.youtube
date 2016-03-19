.class final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkk;

.field private synthetic b:Ldwo;


# direct methods
.method constructor <init>(Ldwo;Lmkk;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldwq;->b:Ldwo;

    iput-object p2, p0, Ldwq;->a:Lmkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldwq;->b:Ldwo;

    .line 1028
    iget-object v0, v0, Ldwo;->e:Leox;

    .line 113
    iget-object v1, p0, Ldwq;->a:Lmkk;

    invoke-interface {v0, v1}, Leox;->a(Lmkk;)V

    .line 114
    return-void
.end method
