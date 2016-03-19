.class final Lhvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltps;

.field private synthetic c:Lhvp;


# direct methods
.method constructor <init>(Lhvp;Ljava/lang/String;Ltps;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lhvq;->c:Lhvp;

    iput-object p2, p0, Lhvq;->a:Ljava/lang/String;

    iput-object p3, p0, Lhvq;->b:Ltps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->a:Lhvo;

    iget-object v1, p0, Lhvq;->a:Ljava/lang/String;

    iget-object v2, p0, Lhvq;->b:Ltps;

    invoke-virtual {v0, v1, v2}, Lhvo;->b(Ljava/lang/String;Ltps;)V

    .line 71
    return-void
.end method
