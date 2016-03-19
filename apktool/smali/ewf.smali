.class final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lewi;

.field private synthetic b:Lewb;


# direct methods
.method constructor <init>(Lewb;Lewi;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lewf;->b:Lewb;

    iput-object p2, p0, Lewf;->a:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lewf;->b:Lewb;

    .line 1038
    iget-object v0, v0, Lewb;->b:Lewh;

    .line 501
    iget-object v1, p0, Lewf;->a:Lewi;

    invoke-interface {v0, v1}, Lewh;->a(Lewi;)V

    .line 502
    return-void
.end method
