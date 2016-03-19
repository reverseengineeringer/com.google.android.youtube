.class final Lttt;
.super Ltua;
.source "SourceFile"


# instance fields
.field private a:Ltua;

.field private b:Lttw;


# direct methods
.method public constructor <init>(Lttw;Ltua;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ltua;-><init>()V

    .line 112
    iput-object p2, p0, Lttt;->a:Ltua;

    .line 113
    iput-object p1, p0, Lttt;->b:Lttw;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lttw;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lttt;->a:Ltua;

    iget-object v1, p0, Lttt;->b:Lttw;

    invoke-virtual {v0, v1}, Ltua;->b(Lttw;)V

    .line 118
    return-void
.end method
