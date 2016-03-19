.class public final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llom;

.field public c:J

.field public d:J

.field public e:Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lobc;

    iget-object v2, p0, Lobd;->a:Ljava/lang/String;

    iget-object v3, p0, Lobd;->b:Llom;

    iget-wide v4, p0, Lobd;->c:J

    iget-wide v6, p0, Lobd;->d:J

    iget-object v8, p0, Lobd;->e:Ljrp;

    invoke-direct/range {v1 .. v8}, Lobc;-><init>(Ljava/lang/String;Llom;JJLjrp;)V

    .line 109
    return-object v1
.end method
