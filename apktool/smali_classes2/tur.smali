.class final Ltur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Letn;

.field private synthetic b:Ltup;


# direct methods
.method constructor <init>(Ltup;Letn;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ltur;->b:Ltup;

    iput-object p2, p0, Ltur;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ltur;->b:Ltup;

    .line 1033
    iget-object v0, v0, Ltup;->a:Ltut;

    .line 362
    iget-object v1, p0, Ltur;->a:Letn;

    invoke-interface {v0, v1}, Ltut;->a(Letn;)V

    .line 363
    return-void
.end method
