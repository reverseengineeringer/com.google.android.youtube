.class final Louw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqa;


# instance fields
.field private a:Lopz;

.field private synthetic b:Louv;


# direct methods
.method constructor <init>(Louv;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Louw;->b:Louv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lopz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopz;-><init>(Z)V

    iput-object v0, p0, Louw;->a:Lopz;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Louw;->a:Lopz;

    invoke-virtual {v0, p1, p2, p3}, Lopz;->a(ZJ)V

    .line 45
    iget-object v0, p0, Louw;->b:Louv;

    .line 1012
    iget-object v0, v0, Louv;->c:Loth;

    .line 45
    iget-object v1, p0, Louw;->a:Lopz;

    invoke-virtual {v1}, Lopz;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1092
    invoke-virtual {v0}, Loth;->e()V

    .line 1093
    iput v1, v0, Loth;->g:F

    .line 1094
    invoke-virtual {v0}, Loth;->f()V

    .line 1095
    iget v1, v0, Loth;->f:F

    invoke-virtual {v0, v1}, Loth;->a(F)V

    .line 1096
    iget-object v1, v0, Loth;->d:Loqm;

    iget v0, v0, Loth;->g:F

    sget v2, Loth;->a:F

    invoke-virtual {v1, v0, v2}, Loqm;->b(FF)V

    .line 46
    return-void
.end method
