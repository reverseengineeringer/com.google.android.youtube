.class final Ldiy;
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
    .line 122
    iput-object p1, p0, Ldiy;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldiy;->a:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->d:Ldjh;

    .line 125
    invoke-interface {v0}, Ldjh;->a()V

    .line 126
    return-void
.end method
