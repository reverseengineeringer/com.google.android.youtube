.class final Llzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Llzq;


# direct methods
.method constructor <init>(Llzq;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Llzr;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Llzr;->a:Llzq;

    .line 1071
    invoke-virtual {v0, p1}, Llzq;->a(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    check-cast p1, Llus;

    .line 1247
    iget-object v0, p0, Llzr;->a:Llzq;

    invoke-virtual {v0, p1}, Llzq;->a(Llus;)V

    .line 244
    return-void
.end method
