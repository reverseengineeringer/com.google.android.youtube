.class final Ldjc;
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
    .line 177
    iput-object p1, p0, Ldjc;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldjc;->a:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->h:Ldkk;

    .line 180
    iget-object v1, p0, Ldjc;->a:Ldix;

    .line 2044
    iget-object v1, v1, Ldix;->j:Ljava/lang/String;

    .line 181
    iget-object v2, p0, Ldjc;->a:Ldix;

    .line 3044
    iget-object v2, v2, Ldix;->k:Loav;

    .line 3090
    iget-object v2, v2, Loav;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method
