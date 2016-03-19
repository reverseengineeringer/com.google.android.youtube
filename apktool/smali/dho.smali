.class final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ldhm;

.field private synthetic b:Llmt;

.field private synthetic d:Ldhn;


# direct methods
.method constructor <init>(Ldhn;Ldhm;Llmt;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldho;->d:Ldhn;

    iput-object p2, p0, Ldho;->a:Ldhm;

    iput-object p3, p0, Ldho;->b:Llmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Ldho;->d:Ldhn;

    iget-object v1, p0, Ldho;->a:Ldhm;

    iget-object v2, p0, Ldho;->b:Llmt;

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldhn;->a(Ldhm;Llmt;Z)V

    .line 345
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldho;->d:Ldhn;

    .line 2042
    iget-object v0, v0, Ldhn;->a:Ljpr;

    .line 354
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 355
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
