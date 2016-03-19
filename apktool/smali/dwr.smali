.class final Ldwr;
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
    .line 119
    iput-object p1, p0, Ldwr;->b:Ldwo;

    iput-object p2, p0, Ldwr;->a:Lmkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldwr;->b:Ldwo;

    .line 1028
    iget-object v0, v0, Ldwo;->d:Ldwt;

    .line 122
    iget-object v1, p0, Ldwr;->a:Lmkk;

    .line 1138
    iget-object v1, v1, Lmkk;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Ldwt;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
