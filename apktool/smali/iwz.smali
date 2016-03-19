.class final Liwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Liwz;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Liwz;->a:Liwt;

    .line 1043
    iget-object v0, v0, Liwt;->e:Liwm;

    .line 176
    invoke-interface {v0}, Liwm;->a()V

    .line 177
    return-void
.end method
