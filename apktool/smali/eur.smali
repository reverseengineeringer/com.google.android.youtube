.class final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Letb;

.field private synthetic b:Leuq;


# direct methods
.method constructor <init>(Leuq;Letb;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Leur;->b:Leuq;

    iput-object p2, p0, Leur;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Leur;->b:Leuq;

    .line 1078
    iget-object v0, v0, Leuq;->a:Leus;

    .line 818
    iget-object v1, p0, Leur;->b:Leuq;

    .line 2078
    iget v1, v1, Leuq;->b:I

    .line 818
    iget-object v2, p0, Leur;->a:Letb;

    invoke-interface {v0, v1, v2}, Leus;->a(ILetb;)V

    .line 819
    return-void
.end method
