.class final Lnyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lnyo;->b:Lnyj;

    iput-object p2, p0, Lnyo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lnyo;->b:Lnyj;

    .line 1100
    iget-object v0, v0, Lnyj;->k:Loee;

    .line 1041
    iget-object v1, p0, Lnyo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loee;->q(Ljava/lang/String;)V

    .line 1042
    return-void
.end method
