.class public final Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltnm;

.field public b:Z

.field public c:J

.field public d:Ltop;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltnm;ZJ)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Ltnl;->a:Ltnm;

    iput-boolean p2, p0, Ltnl;->b:Z

    iput-wide p3, p0, Ltnl;->c:J

    return-void
.end method
