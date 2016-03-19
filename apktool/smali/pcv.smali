.class final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lntf;

.field private synthetic b:Lpcu;


# direct methods
.method constructor <init>(Lpcu;Lntf;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lpcv;->b:Lpcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lpcv;->a:Lntf;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lpcv;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 96
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lluk;

    .line 1089
    iget-object v0, p0, Lpcv;->b:Lpcu;

    .line 2023
    iget-object v0, v0, Lpcu;->a:Ljiu;

    .line 1089
    new-instance v1, Looq;

    invoke-direct {v1}, Looq;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lpcv;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
