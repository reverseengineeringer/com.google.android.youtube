.class final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc;


# instance fields
.field private synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lwc;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lqu;)Lqu;
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p2}, Lqu;->b()I

    move-result v0

    .line 398
    iget-object v1, p0, Lwc;->a:Lwa;

    .line 3092
    invoke-virtual {v1, v0}, Lwa;->f(I)I

    move-result v1

    .line 400
    if-eq v0, v1, :cond_0

    .line 401
    invoke-virtual {p2}, Lqu;->a()I

    move-result v0

    invoke-virtual {p2}, Lqu;->c()I

    move-result v2

    invoke-virtual {p2}, Lqu;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lqu;->a(IIII)Lqu;

    move-result-object p2

    .line 3803
    :cond_0
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p1, p2}, Lox;->a(Landroid/view/View;Lqu;)Lqu;

    move-result-object v0

    .line 409
    return-object v0
.end method
