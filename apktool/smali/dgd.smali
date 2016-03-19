.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldgh;

.field final c:Ldgg;

.field public d:Z


# direct methods
.method public constructor <init>(Ldgc;Ljava/lang/Integer;Ljava/lang/String;ILdgh;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Ldgd;->a:Ljava/lang/Integer;

    .line 391
    iput-object p5, p0, Ldgd;->b:Ldgh;

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgd;->d:Z

    .line 393
    new-instance v0, Ldge;

    invoke-direct {v0, p0, p3, p4}, Ldge;-><init>(Ldgd;Ljava/lang/String;I)V

    iput-object v0, p0, Ldgd;->c:Ldgg;

    .line 411
    return-void
.end method
