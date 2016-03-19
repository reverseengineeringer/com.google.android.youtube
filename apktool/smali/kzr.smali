.class final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkzq;


# direct methods
.method constructor <init>(Lkzq;Lntf;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lkzr;->d:Lkzq;

    iput-object p2, p0, Lkzr;->a:Lntf;

    iput-wide p3, p0, Lkzr;->b:J

    iput-object p5, p0, Lkzr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkzr;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 130
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 119
    check-cast p1, Lrqg;

    .line 1123
    iget-object v0, p0, Lkzr;->a:Lntf;

    iget-object v1, p0, Lkzr;->d:Lkzq;

    iget-wide v2, p0, Lkzr;->b:J

    iget-object v4, p0, Lkzr;->c:Ljava/lang/String;

    .line 1124
    invoke-virtual {v1, p1, v2, v3, v4}, Lkzq;->a(Lrqg;JLjava/lang/String;)Llza;

    move-result-object v1

    .line 1123
    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
