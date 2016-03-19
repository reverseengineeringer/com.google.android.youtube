.class final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ldhm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ldkk;


# direct methods
.method constructor <init>(Ldkk;Ldhm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldkl;->d:Ldkk;

    iput-object p2, p0, Ldkl;->a:Ldhm;

    iput-object p3, p0, Ldkl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldkl;->d:Ldkk;

    iget-object v1, p0, Ldkl;->a:Ldhm;

    iget-object v2, p0, Ldkl;->b:Ljava/lang/String;

    sget-object v3, Lldy;->a:[B

    .line 1030
    invoke-virtual {v0, v1, v2, v3}, Ldkk;->a(Ldhm;Ljava/lang/String;[B)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldkl;->d:Ldkk;

    .line 2030
    iget-object v0, v0, Ldkk;->d:Ljpr;

    .line 84
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
