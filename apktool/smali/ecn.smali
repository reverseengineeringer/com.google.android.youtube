.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likl;

.field private synthetic b:Lecm;


# direct methods
.method constructor <init>(Lecm;Likl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lecn;->b:Lecm;

    iput-object p2, p0, Lecn;->a:Likl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lecn;->a:Likl;

    iget-object v1, p0, Lecn;->b:Lecm;

    .line 1030
    iget-object v1, v1, Lecm;->a:Llff;

    .line 64
    invoke-interface {v0, v1}, Likl;->a(Llff;)V

    .line 65
    return-void
.end method
