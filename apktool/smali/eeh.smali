.class final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgh;


# instance fields
.field private synthetic a:Llsh;

.field private synthetic b:Llmr;

.field private synthetic c:Leeg;


# direct methods
.method constructor <init>(Leeg;Llsh;Llmr;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Leeh;->c:Leeg;

    iput-object p2, p0, Leeh;->a:Llsh;

    iput-object p3, p0, Leeh;->b:Llmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Leeh;->a:Llsh;

    .line 1025
    iget-object v0, v0, Llsh;->a:Lsam;

    iget-boolean v0, v0, Lsam;->b:Z

    .line 70
    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Leeh;->c:Leeg;

    .line 1029
    iget-object v0, v0, Leeg;->a:Ljiu;

    .line 71
    iget-object v1, p0, Leeh;->b:Llmr;

    .line 1035
    iget-object v1, v1, Llmr;->b:Ljava/lang/Object;

    .line 72
    new-instance v2, Lmgp;

    iget-object v3, p0, Leeh;->a:Llsh;

    .line 73
    invoke-virtual {v3}, Llsh;->a()Llin;

    move-result-object v3

    invoke-direct {v2, v3}, Lmgp;-><init>(Llin;)V

    .line 1454
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    :cond_0
    return-void
.end method
