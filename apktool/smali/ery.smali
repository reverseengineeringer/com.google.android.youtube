.class final Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lerv;


# direct methods
.method constructor <init>(Lerv;IJJ)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lery;->c:Lerv;

    iput-wide p3, p0, Lery;->a:J

    iput-wide p5, p0, Lery;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p0, Lery;->c:Lerv;

    .line 1038
    iget-object v0, v0, Lerv;->a:Lerz;

    .line 439
    iget-wide v2, p0, Lery;->a:J

    iget-wide v4, p0, Lery;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lerz;->a(JJ)V

    .line 440
    return-void
.end method
