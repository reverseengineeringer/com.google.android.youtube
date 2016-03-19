.class final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lavc;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1440
    new-instance v0, Lavh;

    iget-object v1, p0, Lavc;->a:Lavb;

    .line 2432
    iget-object v1, v1, Lavb;->a:Laxv;

    .line 1440
    iget-object v2, p0, Lavc;->a:Lavb;

    .line 3432
    iget-object v2, v2, Lavb;->b:Laxv;

    .line 1440
    iget-object v3, p0, Lavc;->a:Lavb;

    .line 4432
    iget-object v3, v3, Lavb;->c:Lavk;

    .line 1440
    iget-object v4, p0, Lavc;->a:Lavb;

    .line 5432
    iget-object v4, v4, Lavb;->d:Llu;

    .line 1440
    invoke-direct {v0, v1, v2, v3, v4}, Lavh;-><init>(Laxv;Laxv;Lavk;Llu;)V

    .line 437
    return-object v0
.end method
