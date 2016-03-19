.class final Ljlu;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljmm;

.field private synthetic c:Z

.field private synthetic d:Ljlt;


# direct methods
.method constructor <init>(Ljlt;Ljava/lang/String;Ljava/lang/String;Ljmm;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljlu;->d:Ljlt;

    iput-object p3, p0, Ljlu;->a:Ljava/lang/String;

    iput-object p4, p0, Ljlu;->b:Ljmm;

    iput-boolean p5, p0, Ljlu;->c:Z

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1121
    iget-object v0, p0, Ljlu;->d:Ljlt;

    iget-object v1, p0, Ljlu;->a:Ljava/lang/String;

    iget-object v2, p0, Ljlu;->b:Ljmm;

    iget-boolean v3, p0, Ljlu;->c:Z

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Ljlt;->a(Ljava/lang/String;Ljmm;Z)Ljnh;

    move-result-object v0

    .line 118
    return-object v0
.end method
