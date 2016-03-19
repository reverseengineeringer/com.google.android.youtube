.class final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldjd;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldjd;->a:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->i:Lohp;

    .line 188
    iget-object v1, p0, Ldjd;->a:Ldix;

    .line 2044
    iget-object v1, v1, Ldix;->j:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Lohp;->b(Ljava/lang/String;)V

    .line 189
    return-void
.end method
