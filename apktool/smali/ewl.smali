.class public final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field private final d:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lewl;->d:Lewj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lewl;->d:Lewj;

    invoke-virtual {v0, p0}, Lewj;->a(Lewl;)V

    .line 56
    return-void
.end method
